package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* renamed from: jn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27314jn2 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final P69 g;
    public final P69 h;
    public final P69 i;
    public final boolean j;
    public final C10555Tg6 k;
    public final String l;
    public final String m;

    public C27314jn2(int i, String str, String str2, boolean z, boolean z2, long j, P69 p69, P69 p692, P69 p693, boolean z3, C10555Tg6 c10555Tg6, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = j;
        this.g = p69;
        this.h = p692;
        this.i = p693;
        this.j = z3;
        this.k = c10555Tg6;
        this.l = str3;
        this.m = str4;
    }

    public static C27314jn2 a(C27314jn2 c27314jn2, int i, String str, boolean z, C10555Tg6 c10555Tg6, String str2, int i2) {
        int i3;
        String str3;
        boolean z2;
        boolean z3;
        C10555Tg6 c10555Tg62;
        String str4;
        if ((i2 & 1) != 0) {
            i3 = c27314jn2.a;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            str3 = c27314jn2.b;
        } else {
            str3 = str;
        }
        String str5 = c27314jn2.c;
        boolean z4 = c27314jn2.d;
        if ((i2 & 16) != 0) {
            z2 = c27314jn2.e;
        } else {
            z2 = z;
        }
        long j = c27314jn2.f;
        P69 p69 = c27314jn2.g;
        P69 p692 = c27314jn2.h;
        P69 p693 = c27314jn2.i;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = c27314jn2.j;
        } else {
            z3 = true;
        }
        if ((i2 & 1024) != 0) {
            c10555Tg62 = c27314jn2.k;
        } else {
            c10555Tg62 = c10555Tg6;
        }
        if ((i2 & 2048) != 0) {
            str4 = c27314jn2.l;
        } else {
            str4 = str2;
        }
        String str6 = c27314jn2.m;
        c27314jn2.getClass();
        return new C27314jn2(i3, str3, str5, z4, z2, j, p69, p692, p693, z3, c10555Tg62, str4, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27314jn2)) {
            return false;
        }
        C27314jn2 c27314jn2 = (C27314jn2) obj;
        if (this.a == c27314jn2.a && AbstractC2032Dq9.j(this.b, c27314jn2.b) && AbstractC2032Dq9.j(this.c, c27314jn2.c) && this.d == c27314jn2.d && this.e == c27314jn2.e && this.f == c27314jn2.f && AbstractC2032Dq9.j(this.g, c27314jn2.g) && AbstractC2032Dq9.j(this.h, c27314jn2.h) && AbstractC2032Dq9.j(this.i, c27314jn2.i) && this.j == c27314jn2.j && AbstractC2032Dq9.j(this.k, c27314jn2.k) && AbstractC2032Dq9.j(this.l, c27314jn2.l) && AbstractC2032Dq9.j(this.m, c27314jn2.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i3 = this.a * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        int i7 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.f;
        int i9 = (((i8 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        P69 p69 = this.g;
        if (p69 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(p69.a);
        }
        int i10 = (i9 + hashCode3) * 31;
        P69 p692 = this.h;
        if (p692 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(p692.a);
        }
        int i11 = (i10 + hashCode4) * 31;
        P69 p693 = this.i;
        if (p693 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(p693.a);
        }
        int i12 = (i11 + hashCode5) * 31;
        if (this.j) {
            i7 = 1231;
        }
        int hashCode7 = (this.k.hashCode() + ((i12 + i7) * 31)) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i13 = (hashCode7 + hashCode6) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return i13 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardLoggingInfo(itemPosition=");
        sb.append(this.a);
        sb.append(", tileLoggingKey=");
        sb.append(this.b);
        sb.append(", variantLoggingKey=");
        sb.append(this.c);
        sb.append(", isBoostedStory=");
        sb.append(this.d);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.e);
        sb.append(", tapStoryKey=");
        sb.append(this.f);
        sb.append(", actionLoggingExtension=");
        sb.append(this.g);
        sb.append(", impressionLoggingExtension=");
        sb.append(this.h);
        sb.append(", viewSessionLoggingExtension=");
        sb.append(this.i);
        sb.append(", isFromCache=");
        sb.append(this.j);
        sb.append(", discoverFeedSection=");
        sb.append(this.k);
        sb.append(", originNotificationId=");
        sb.append(this.l);
        sb.append(", creatorId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
