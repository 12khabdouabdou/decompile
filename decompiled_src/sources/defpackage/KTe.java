package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class KTe {
    public final C6733Mfb a;
    public final C36998r1f b;
    public final boolean c;
    public final List d;
    public final boolean e;
    public final KH6 f;
    public final KH6 g;
    public final C17041c6d h;
    public final C17041c6d i;
    public final C22676gJe j;
    public final boolean k;
    public final boolean l;
    public final JFg m;

    public /* synthetic */ KTe(C6733Mfb c6733Mfb, C36998r1f c36998r1f, List list, boolean z, KH6 kh6, int i) {
        this(c6733Mfb, c36998r1f, false, list, z, null, (i & 64) != 0 ? null : kh6, null, null, null, false, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTe)) {
            return false;
        }
        KTe kTe = (KTe) obj;
        if (AbstractC2032Dq9.j(this.a, kTe.a) && AbstractC2032Dq9.j(this.b, kTe.b) && this.c == kTe.c && AbstractC2032Dq9.j(this.d, kTe.d) && this.e == kTe.e && AbstractC2032Dq9.j(this.f, kTe.f) && AbstractC2032Dq9.j(this.g, kTe.g) && AbstractC2032Dq9.j(this.h, kTe.h) && AbstractC2032Dq9.j(this.i, kTe.i) && AbstractC2032Dq9.j(this.j, kTe.j) && this.k == kTe.k && this.l == kTe.l && AbstractC2032Dq9.j(this.m, kTe.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i3;
        int hashCode7 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode7 + i) * 31;
        int i6 = 0;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        KH6 kh6 = this.f;
        if (kh6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh6.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        KH6 kh62 = this.g;
        if (kh62 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kh62.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        C17041c6d c17041c6d = this.h;
        if (c17041c6d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c17041c6d.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        C17041c6d c17041c6d2 = this.i;
        if (c17041c6d2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c17041c6d2.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        C22676gJe c22676gJe = this.j;
        if (c22676gJe == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c22676gJe.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.l) {
            i4 = 1231;
        }
        int i15 = (i14 + i4) * 31;
        JFg jFg = this.m;
        if (jFg != null) {
            i6 = jFg.hashCode();
        }
        return i15 + i6;
    }

    public final String toString() {
        return "RendererConfigurationRequest(media=" + this.a + ", displayResolution=" + this.b + ", useOverriddenColorFilters=" + this.c + ", pinnableTargets=" + this.d + ", forceCenterInside=" + this.e + ", segmentEdits=" + this.f + ", globalEdits=" + this.g + ", segmentOverlay=" + this.h + ", globalOverlay=" + this.i + ", inputImageBitmap=" + this.j + ", gradientBackgroundImageSupported=" + this.k + ", gradientBackgroundVideoSupported=" + this.l + ", snapEditorTranscodingTarget=" + this.m + ")";
    }

    public KTe(C6733Mfb c6733Mfb, C36998r1f c36998r1f, boolean z, List list, boolean z2, KH6 kh6, KH6 kh62, C17041c6d c17041c6d, C17041c6d c17041c6d2, C22676gJe c22676gJe, boolean z3, boolean z4, JFg jFg) {
        this.a = c6733Mfb;
        this.b = c36998r1f;
        this.c = z;
        this.d = list;
        this.e = z2;
        this.f = kh6;
        this.g = kh62;
        this.h = c17041c6d;
        this.i = c17041c6d2;
        this.j = c22676gJe;
        this.k = z3;
        this.l = z4;
        this.m = jFg;
    }
}
