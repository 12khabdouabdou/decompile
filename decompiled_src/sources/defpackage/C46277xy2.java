package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: xy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46277xy2 {
    public final String a;
    public final Long b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ C46277xy2(int i, boolean z, boolean z2) {
        this(null, null, null, false, false, null, 0, false, false, null, (i & 1024) != 0 ? true : z, (i & 2048) != 0 ? true : z2);
    }

    public static C46277xy2 a(C46277xy2 c46277xy2, String str, Long l, Long l2, boolean z, String str2, int i, boolean z2, String str3, int i2) {
        String str4;
        Long l3;
        Long l4;
        boolean z3;
        boolean z4;
        String str5;
        int i3;
        boolean z5;
        boolean z6;
        String str6;
        if ((i2 & 1) != 0) {
            str4 = c46277xy2.a;
        } else {
            str4 = str;
        }
        if ((i2 & 2) != 0) {
            l3 = c46277xy2.b;
        } else {
            l3 = l;
        }
        if ((i2 & 4) != 0) {
            l4 = c46277xy2.c;
        } else {
            l4 = l2;
        }
        if ((i2 & 8) != 0) {
            z3 = c46277xy2.d;
        } else {
            z3 = true;
        }
        if ((i2 & 16) != 0) {
            z4 = c46277xy2.e;
        } else {
            z4 = z;
        }
        if ((i2 & 32) != 0) {
            str5 = c46277xy2.f;
        } else {
            str5 = str2;
        }
        if ((i2 & 64) != 0) {
            i3 = c46277xy2.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            z5 = c46277xy2.h;
        } else {
            z5 = z2;
        }
        if ((i2 & 256) != 0) {
            z6 = c46277xy2.i;
        } else {
            z6 = true;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str6 = c46277xy2.j;
        } else {
            str6 = str3;
        }
        boolean z7 = c46277xy2.k;
        boolean z8 = c46277xy2.l;
        c46277xy2.getClass();
        return new C46277xy2(str4, l3, l4, z3, z4, str5, i3, z5, z6, str6, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46277xy2) {
                C46277xy2 c46277xy2 = (C46277xy2) obj;
                if (!AbstractC2032Dq9.j(this.a, c46277xy2.a) || !AbstractC2032Dq9.j(this.b, c46277xy2.b) || !AbstractC2032Dq9.j(this.c, c46277xy2.c) || this.d != c46277xy2.d || this.e != c46277xy2.e || !AbstractC2032Dq9.j(this.f, c46277xy2.f) || this.g != c46277xy2.g || this.h != c46277xy2.h || this.i != c46277xy2.i || !AbstractC2032Dq9.j(this.j, c46277xy2.j) || this.k != c46277xy2.k || this.l != c46277xy2.l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int hashCode4;
        int L;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        int i10 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        int i14 = this.g;
        if (i14 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i14);
        }
        int i15 = (i13 + L) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i16 = (i15 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i6 = str3.hashCode();
        }
        int i18 = (i17 + i6) * 31;
        if (this.k) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i19 = (i18 + i5) * 31;
        if (this.l) {
            i10 = 1231;
        }
        return i19 + i10;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("State(currentUsername=");
        sb.append(this.a);
        sb.append(", mostRecentUsernameChangeTimestamp=");
        sb.append(this.b);
        sb.append(", nextPermittedChangeUsernameTimestamp=");
        sb.append(this.c);
        sb.append(", nextPermittedChangeUsernameTimestampValid=");
        sb.append(this.d);
        sb.append(", hasError=");
        sb.append(this.e);
        sb.append(", newUsername=");
        sb.append(this.f);
        sb.append(", currentPage=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "VERIFY_PASSWORD";
                }
            } else {
                str = "CHANGE_USERNAME";
            }
        } else {
            str = "DISPLAY_USERNAME";
        }
        sb.append(str);
        sb.append(", waitingForChangeToComplete=");
        sb.append(this.h);
        sb.append(", isExitingChangeUsernameFlow=");
        sb.append(this.i);
        sb.append(", password=");
        sb.append(this.j);
        sb.append(", shouldRequestPassword=");
        sb.append(this.k);
        sb.append(", shouldShowInitialConfirmationDialog=");
        return AbstractC30172lva.A(")", sb, this.l);
    }

    public C46277xy2(String str, Long l, Long l2, boolean z, boolean z2, String str2, int i, boolean z3, boolean z4, String str3, boolean z5, boolean z6) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = z2;
        this.f = str2;
        this.g = i;
        this.h = z3;
        this.i = z4;
        this.j = str3;
        this.k = z5;
        this.l = z6;
    }
}
