package defpackage;

import java.util.Arrays;

/* renamed from: Ugb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11102Ugb {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;

    public C11102Ugb(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, String str, String str2, String str3, String str4, String str5, Long l) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = bArr4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = l;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final byte[] c() {
        return this.c;
    }

    public final byte[] d() {
        return this.d;
    }

    public final byte[] e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11102Ugb)) {
            return false;
        }
        C11102Ugb c11102Ugb = (C11102Ugb) obj;
        if (AbstractC2032Dq9.j(this.a, c11102Ugb.a) && AbstractC2032Dq9.j(this.b, c11102Ugb.b) && AbstractC2032Dq9.j(this.c, c11102Ugb.c) && AbstractC2032Dq9.j(this.d, c11102Ugb.d) && AbstractC2032Dq9.j(this.e, c11102Ugb.e) && AbstractC2032Dq9.j(this.f, c11102Ugb.f) && AbstractC2032Dq9.j(this.g, c11102Ugb.g) && AbstractC2032Dq9.j(this.h, c11102Ugb.h) && AbstractC2032Dq9.j(this.i, c11102Ugb.i) && AbstractC2032Dq9.j(this.j, c11102Ugb.j)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.i;
    }

    public final String g() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int c = AbstractC7238Nde.c(Arrays.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (c + hashCode) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i4 + hashCode4) * 31, 31, this.g);
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (c2 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l = this.j;
        if (l != null) {
            i = l.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.b);
        String arrays3 = Arrays.toString(this.c);
        String arrays4 = Arrays.toString(this.d);
        StringBuilder v = DM4.v("MediaContent(sourceContentObject=", arrays, ", thumbnailContentObject=", arrays2, ", optimizedContentObject=");
        AbstractC30628mG8.x(v, arrays3, ", overlayContentObject=", arrays4, ", mediaKey=");
        v.append(this.e);
        v.append(", mediaIv=");
        v.append(this.f);
        v.append(", type=");
        v.append(this.g);
        v.append(", storyId=");
        v.append(this.h);
        v.append(", storyOwnerId=");
        v.append(this.i);
        v.append(", messageTimestamp=");
        return AbstractC38908sSb.f(v, this.j, ")");
    }
}
