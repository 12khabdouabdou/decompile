package defpackage;

import java.util.List;

/* renamed from: Mq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6959Mq7 {
    public final C32958o09 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final List j;

    public C6959Mq7(C32958o09 c32958o09, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list) {
        this.a = c32958o09;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6959Mq7)) {
            return false;
        }
        C6959Mq7 c6959Mq7 = (C6959Mq7) obj;
        if (AbstractC2032Dq9.j(this.a, c6959Mq7.a) && this.b == c6959Mq7.b && this.c == c6959Mq7.c && this.d == c6959Mq7.d && this.e == c6959Mq7.e && this.f == c6959Mq7.f && this.g == c6959Mq7.g && this.h == c6959Mq7.h && this.i == c6959Mq7.i && AbstractC2032Dq9.j(this.j, c6959Mq7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode = this.a.a.hashCode() * 31;
        int i8 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.i) {
            i8 = 1231;
        }
        return this.j.hashCode() + ((i15 + i8) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterInfo(id=");
        sb.append(this.a);
        sb.append(", supportsTouch=");
        sb.append(this.b);
        sb.append(", supportsPresets=");
        sb.append(this.c);
        sb.append(", supportsExternalImage=");
        sb.append(this.d);
        sb.append(", isFullTouchBlocking=");
        sb.append(this.e);
        sb.append(", hasAudioEffect=");
        sb.append(this.f);
        sb.append(", hasAudioAnalysis=");
        sb.append(this.g);
        sb.append(", isBitmojiRequired=");
        sb.append(this.h);
        sb.append(", isRedirectToBitmojiAppRequired=");
        sb.append(this.i);
        sb.append(", presetImages=");
        return AbstractC2350Eff.g(sb, this.j, ")");
    }
}
