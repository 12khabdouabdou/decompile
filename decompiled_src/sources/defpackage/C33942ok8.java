package defpackage;

import java.util.Arrays;

/* renamed from: ok8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33942ok8 {
    public final String a;
    public final String b;
    public final EnumC41587uSg c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final byte[] j;

    public C33942ok8(String str, String str2, EnumC41587uSg enumC41587uSg, String str3, String str4, Boolean bool, String str5, String str6, String str7, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = enumC41587uSg;
        this.d = str3;
        this.e = str4;
        this.f = bool;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33942ok8)) {
            return false;
        }
        C33942ok8 c33942ok8 = (C33942ok8) obj;
        if (AbstractC2032Dq9.j(this.a, c33942ok8.a) && AbstractC2032Dq9.j(this.b, c33942ok8.b) && this.c == c33942ok8.c && AbstractC2032Dq9.j(this.d, c33942ok8.d) && AbstractC2032Dq9.j(this.e, c33942ok8.e) && AbstractC2032Dq9.j(this.f, c33942ok8.f) && AbstractC2032Dq9.j(this.g, c33942ok8.g) && AbstractC2032Dq9.j(this.h, c33942ok8.h) && AbstractC2032Dq9.j(this.i, c33942ok8.i) && AbstractC2032Dq9.j(this.j, c33942ok8.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f = AbstractC23030gad.f(this.c, (hashCode8 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (f + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        byte[] bArr = this.j;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i7 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("GetDownloadDataForStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        sb.append(this.e);
        sb.append(", zipped=");
        sb.append(this.f);
        sb.append(", mediaUrl=");
        sb.append(this.g);
        sb.append(", ruleFileParams=");
        sb.append(this.h);
        sb.append(", lensMetadata=");
        return AbstractC33351oId.b(sb, this.i, ", boltInfo=", arrays, ")");
    }
}
