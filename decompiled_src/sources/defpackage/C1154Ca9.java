package defpackage;

import java.util.Arrays;

/* renamed from: Ca9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1154Ca9 {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final String k;

    public C1154Ca9(String str, long j, long j2, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, String str3, Boolean bool, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = bArr;
        this.f = bArr2;
        this.g = bArr3;
        this.h = str3;
        this.i = bool;
        this.j = str4;
        this.k = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1154Ca9)) {
            return false;
        }
        C1154Ca9 c1154Ca9 = (C1154Ca9) obj;
        if (AbstractC2032Dq9.j(this.a, c1154Ca9.a) && this.b == c1154Ca9.b && this.c == c1154Ca9.c && AbstractC2032Dq9.j(this.d, c1154Ca9.d) && AbstractC2032Dq9.j(this.e, c1154Ca9.e) && AbstractC2032Dq9.j(this.f, c1154Ca9.f) && AbstractC2032Dq9.j(this.g, c1154Ca9.g) && AbstractC2032Dq9.j(this.h, c1154Ca9.h) && AbstractC2032Dq9.j(this.i, c1154Ca9.i) && AbstractC2032Dq9.j(this.j, c1154Ca9.j) && AbstractC2032Dq9.j(this.k, c1154Ca9.k)) {
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
        long j = this.b;
        int i = (hashCode8 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode2) * 31;
        byte[] bArr2 = this.f;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i6 = (i5 + hashCode3) * 31;
        byte[] bArr3 = this.g;
        if (bArr3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr3);
        }
        int i7 = (i6 + hashCode4) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i3 = str4.hashCode();
        }
        return i10 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        String arrays2 = Arrays.toString(this.f);
        String arrays3 = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("InAppReportData(serverConversationId=");
        sb.append(this.a);
        sb.append(", serverMessageId=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", senderUserId=");
        AbstractC30628mG8.x(sb, this.d, ", contentObject=", arrays, ", contentKey=");
        AbstractC30628mG8.x(sb, arrays2, ", contentIv=", arrays3, ", snapAttachmentUrl=");
        sb.append(this.h);
        sb.append(", usesCameraRollPickerLens=");
        sb.append(this.i);
        sb.append(", lensCustomizationPrompt=");
        sb.append(this.j);
        sb.append(", lensCustomizationId=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
