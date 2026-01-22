package defpackage;

import java.util.Arrays;

/* renamed from: Lv1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6514Lv1 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final String d;
    public final String e;

    public C6514Lv1(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = str;
        this.e = str2;
    }

    public final byte[] a() {
        return this.c;
    }

    public final byte[] b() {
        return this.a;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final byte[] e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6514Lv1)) {
            return false;
        }
        C6514Lv1 c6514Lv1 = (C6514Lv1) obj;
        if (AbstractC2032Dq9.j(this.a, c6514Lv1.a) && AbstractC2032Dq9.j(this.b, c6514Lv1.b) && AbstractC2032Dq9.j(this.c, c6514Lv1.c) && AbstractC2032Dq9.j(this.d, c6514Lv1.d) && AbstractC2032Dq9.j(this.e, c6514Lv1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr3 = this.c;
        if (bArr3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr3);
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.b);
        String arrays3 = Arrays.toString(this.c);
        StringBuilder v = DM4.v("BoltMediaInfo(mediaContentObject=", arrays, ", overlayContentObject=", arrays2, ", firstFrameObjectContentObject=");
        v.append(arrays3);
        v.append(", mediaKey=");
        v.append(this.d);
        v.append(", mediaIv=");
        return AbstractC30172lva.C(v, this.e, ")");
    }
}
