package defpackage;

/* renamed from: qC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35887qC0 extends AbstractC44871wuk {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public C35887qC0(int i, String str, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        i = (i2 & 1) != 0 ? 1 : i;
        if ((i2 & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i2 & 16) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z5 = (i2 & 64) != 0;
        str = (i2 & 128) != 0 ? null : str;
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str;
    }

    @Override // defpackage.AbstractC44871wuk
    public final int c() {
        return 1;
    }

    @Override // defpackage.AbstractC44871wuk
    public final boolean d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35887qC0) {
                C35887qC0 c35887qC0 = (C35887qC0) obj;
                if (this.a != c35887qC0.a || this.b != c35887qC0.b || this.c != c35887qC0.c || this.d != c35887qC0.d || this.e != c35887qC0.e || this.f != c35887qC0.f || !AbstractC2032Dq9.j(this.g, c35887qC0.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44871wuk
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (L + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int a = AbstractC21001f3j.a(1, (i8 + i4) * 31, 31);
        if (this.f) {
            i5 = 1231;
        }
        int i9 = (a + i5) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i9 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Create(liveMirrorInterstitialStyle=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "FULL_BODY_ICON_AND_CONTINUE";
            }
        } else {
            str = "DEFAULT_INTERSTITIAL";
        }
        sb.append(str);
        sb.append(", shouldShowCameraAddOptionIcon=");
        sb.append(this.b);
        sb.append(", shouldShowUpdatedGenderPicker=");
        sb.append(this.c);
        sb.append(", isBitmojiAppLinkageAllowed=");
        sb.append(this.d);
        sb.append(", useSkipAsExit=");
        G0.h(sb, this.e, ", avatarType=", "USER_AVATAR", ", dismissOnExit=");
        sb.append(this.f);
        sb.append(", referrer=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
