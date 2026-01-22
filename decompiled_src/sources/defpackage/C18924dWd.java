package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: dWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18924dWd {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final Integer j;
    public final boolean k;
    public final int l;
    public final int m;

    public C18924dWd(String str, int i, int i2, boolean z, boolean z2, int i3, int i4, int i5, boolean z3, Integer num, boolean z4, int i6) {
        i = (i6 & 2) != 0 ? 0 : i;
        i2 = (i6 & 4) != 0 ? 0 : i2;
        i3 = (i6 & 32) != 0 ? -1 : i3;
        i4 = (i6 & 64) != 0 ? 0 : i4;
        i5 = (i6 & 128) != 0 ? 1 : i5;
        z3 = (i6 & 256) != 0 ? true : z3;
        num = (i6 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : num;
        z4 = (i6 & 1024) != 0 ? false : z4;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = z3;
        this.j = num;
        this.k = z4;
        this.l = i;
        this.m = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18924dWd) {
                C18924dWd c18924dWd = (C18924dWd) obj;
                if (!this.a.equals(c18924dWd.a) || this.b != c18924dWd.b || this.c != c18924dWd.c || this.d != c18924dWd.d || this.e != c18924dWd.e || this.f != c18924dWd.f || this.g != c18924dWd.g || this.h != c18924dWd.h || this.i != c18924dWd.i || !AbstractC2032Dq9.j(this.j, c18924dWd.j) || this.k != c18924dWd.k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode2 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int a = AbstractC21001f3j.a(this.h, (((((i5 + i2) * 31) + this.f) * 31) + this.g) * 31, 31);
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (a + i3) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = (i6 + hashCode) * 31;
        if (this.k) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PreviewToolIcon(toolId=");
        sb.append(this.a);
        sb.append(", iconResId=");
        sb.append(this.b);
        sb.append(", reversedIconResId=");
        sb.append(this.c);
        sb.append(", isReversible=");
        sb.append(this.d);
        sb.append(", needAnimation=");
        sb.append(this.e);
        sb.append(", customPrimaryPadding=");
        sb.append(this.f);
        sb.append(", customReversedPadding=");
        sb.append(this.g);
        sb.append(", iconLocation=");
        int i = this.h;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BOTTOM_BAR";
            }
        } else {
            str = "VERTICAL_BAR";
        }
        sb.append(str);
        sb.append(", isDefaultVisible=");
        sb.append(this.i);
        sb.append(", hintLabelTextResId=");
        sb.append(this.j);
        sb.append(", useSigStyle=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
