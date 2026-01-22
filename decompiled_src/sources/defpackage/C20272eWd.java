package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: eWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20272eWd {
    public final String a;
    public final int b;
    public final Integer c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public /* synthetic */ C20272eWd(String str, int i, Integer num, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, int i7) {
        this(str, i, (i7 & 4) != 0 ? null : num, (i7 & 8) != 0 ? -1 : i2, (i7 & 16) != 0 ? -1 : i3, (i7 & 32) != 0 ? -1 : i4, (i7 & 64) != 0 ? -1 : i5, (i7 & 128) != 0 ? 5 : i6, (i7 & 256) != 0 ? false : z, (i7 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, (i7 & 1024) != 0 ? true : z3, (i7 & 2048) == 0, (i7 & 4096) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20272eWd)) {
            return false;
        }
        C20272eWd c20272eWd = (C20272eWd) obj;
        if (AbstractC2032Dq9.j(this.a, c20272eWd.a) && this.b == c20272eWd.b && AbstractC2032Dq9.j(this.c, c20272eWd.c) && this.d == c20272eWd.d && this.e == c20272eWd.e && this.f == c20272eWd.f && this.g == c20272eWd.g && this.h == c20272eWd.h && this.i == c20272eWd.i && this.j == c20272eWd.j && this.k == c20272eWd.k && this.l == c20272eWd.l && this.m == c20272eWd.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i5 = (((((((((((hashCode2 + hashCode) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        int i6 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.l) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.m) {
            i6 = 1231;
        }
        return i10 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolIconData(toolId=");
        sb.append(this.a);
        sb.append(", toolIconResId=");
        sb.append(this.b);
        sb.append(", hintLabelResId=");
        sb.append(this.c);
        sb.append(", buttonHeight=");
        sb.append(this.d);
        sb.append(", buttonWidth=");
        sb.append(this.e);
        sb.append(", verticalPadding=");
        sb.append(this.f);
        sb.append(", horizontalPadding=");
        sb.append(this.g);
        sb.append(", imageViewGravity=");
        sb.append(this.h);
        sb.append(", isVerticalLocation=");
        sb.append(this.i);
        sb.append(", isNgsStyle=");
        sb.append(this.j);
        sb.append(", showHintLabel=");
        sb.append(this.k);
        sb.append(", stackedLabel=");
        sb.append(this.l);
        sb.append(", isSigStyle=");
        return AbstractC30172lva.A(")", sb, this.m);
    }

    public C20272eWd(String str, int i, Integer num, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
    }
}
