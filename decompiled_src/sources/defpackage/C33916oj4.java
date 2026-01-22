package defpackage;

import java.util.Arrays;

/* renamed from: oj4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33916oj4 {
    public final String a;
    public final byte[] b;
    public String c = null;
    public final Long d;
    public final byte[] e;
    public final byte[] f;
    public final String g;
    public final boolean h;
    public final Integer i;
    public final Boolean j;
    public final boolean k;

    public C33916oj4(String str, byte[] bArr, Long l, byte[] bArr2, byte[] bArr3, String str2, boolean z, Integer num, Boolean bool, boolean z2) {
        this.a = str;
        this.b = bArr;
        this.d = l;
        this.e = bArr2;
        this.f = bArr3;
        this.g = str2;
        this.h = z;
        this.i = num;
        this.j = bool;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33916oj4)) {
            return false;
        }
        C33916oj4 c33916oj4 = (C33916oj4) obj;
        if (AbstractC2032Dq9.j(this.a, c33916oj4.a) && AbstractC2032Dq9.j(this.b, c33916oj4.b) && AbstractC2032Dq9.j(this.c, c33916oj4.c) && AbstractC2032Dq9.j(this.d, c33916oj4.d) && AbstractC2032Dq9.j(this.e, c33916oj4.e) && AbstractC2032Dq9.j(this.f, c33916oj4.f) && AbstractC2032Dq9.j(this.g, c33916oj4.g) && this.h == c33916oj4.h && AbstractC2032Dq9.j(this.i, c33916oj4.i) && AbstractC2032Dq9.j(this.j, c33916oj4.j) && this.k == c33916oj4.k) {
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
        int i;
        int hashCode8;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        byte[] bArr2 = this.e;
        if (bArr2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr2);
        }
        int i7 = (i6 + hashCode5) * 31;
        byte[] bArr3 = this.f;
        if (bArr3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr3);
        }
        int i8 = (i7 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        int i10 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        Boolean bool = this.j;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        int i13 = (i12 + i2) * 31;
        if (this.k) {
            i10 = 1231;
        }
        return i13 + i10;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String str = this.c;
        String arrays2 = Arrays.toString(this.e);
        String arrays3 = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("CurrentWallpaperInfo(mediaId=");
        AbstractC30628mG8.x(sb, this.a, ", currentWallpaper=", arrays, ", setterDisplayName=");
        sb.append(str);
        sb.append(", setterTimestamp=");
        sb.append(this.d);
        sb.append(", key=");
        sb.append(arrays2);
        sb.append(", iv=");
        sb.append(arrays3);
        sb.append(", setterUserId=");
        sb.append(this.g);
        sb.append(", setByCurrentUser=");
        sb.append(this.h);
        sb.append(", wallpaperSource=");
        sb.append(this.i);
        sb.append(", inAppReportable=");
        sb.append(this.j);
        sb.append(", shouldDisableWallpaper=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
