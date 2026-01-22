package defpackage;

/* renamed from: wk4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44635wk4 {
    public final String a;
    public final String b;
    public final String c;
    public final C34440p7 d;
    public final String e;
    public final C47701z21 f;
    public final C34440p7 g;
    public final String h;
    public final int i;

    public C44635wk4(String str, String str2, String str3, C34440p7 c34440p7, String str4, C47701z21 c47701z21, C34440p7 c34440p72, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c34440p7;
        this.e = str4;
        this.f = c47701z21;
        this.g = c34440p72;
        this.h = str5;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44635wk4)) {
            return false;
        }
        C44635wk4 c44635wk4 = (C44635wk4) obj;
        if (AbstractC2032Dq9.j(this.a, c44635wk4.a) && AbstractC2032Dq9.j(this.b, c44635wk4.b) && AbstractC2032Dq9.j(this.c, c44635wk4.c) && AbstractC2032Dq9.j(this.d, c44635wk4.d) && AbstractC2032Dq9.j(this.e, c44635wk4.e) && AbstractC2032Dq9.j(this.f, c44635wk4.f) && AbstractC2032Dq9.j(this.g, c44635wk4.g) && AbstractC2032Dq9.j(this.h, c44635wk4.h) && this.i == c44635wk4.i) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C34440p7 c34440p7 = this.d;
        if (c34440p7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c34440p7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C47701z21 c47701z21 = this.f;
        if (c47701z21 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c47701z21.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C34440p7 c34440p72 = this.g;
        if (c34440p72 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c34440p72.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return ((i8 + i) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomFHPUIConfigData(title=");
        sb.append(this.a);
        sb.append(", subTitle=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", action=");
        sb.append(this.d);
        sb.append(", extraButtonText=");
        sb.append(this.e);
        sb.append(", bitmojiConfig=");
        sb.append(this.f);
        sb.append(", extraButtonAction=");
        sb.append(this.g);
        sb.append(", contentIdentifier=");
        sb.append(this.h);
        sb.append(", layout=");
        return EU0.y(sb, this.i, ")");
    }

    public /* synthetic */ C44635wk4(String str, String str2, String str3, C34440p7 c34440p7, String str4, C47701z21 c47701z21, C34440p7 c34440p72, String str5, int i, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : c34440p7, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : c47701z21, (i2 & 64) != 0 ? null : c34440p72, (i2 & 128) != 0 ? null : str5, (i2 & 256) != 0 ? 0 : i);
    }
}
