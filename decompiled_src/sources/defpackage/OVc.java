package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class OVc {
    public final C36998r1f a;
    public final int b;
    public final int c;
    public final C7422Nm9 d;
    public final int e;
    public final int f;
    public final List g;

    public OVc(C36998r1f c36998r1f, int i, int i2, C7422Nm9 c7422Nm9, int i3, int i4, List list) {
        this.a = c36998r1f;
        this.b = i;
        this.c = i2;
        this.d = c7422Nm9;
        this.e = i3;
        this.f = i4;
        this.g = list;
    }

    public static OVc a(OVc oVc, C36998r1f c36998r1f, int i, C7422Nm9 c7422Nm9, int i2, List list, int i3) {
        int i4;
        int i5;
        if ((i3 & 1) != 0) {
            c36998r1f = oVc.a;
        }
        C36998r1f c36998r1f2 = c36998r1f;
        if ((i3 & 2) != 0) {
            i4 = oVc.b;
        } else {
            i4 = 0;
        }
        if ((i3 & 4) != 0) {
            i = oVc.c;
        }
        int i6 = i;
        if ((i3 & 8) != 0) {
            c7422Nm9 = oVc.d;
        }
        C7422Nm9 c7422Nm92 = c7422Nm9;
        if ((i3 & 16) != 0) {
            i2 = oVc.e;
        }
        int i7 = i2;
        if ((i3 & 32) != 0) {
            i5 = oVc.f;
        } else {
            i5 = 0;
        }
        if ((i3 & 64) != 0) {
            list = oVc.g;
        }
        return new OVc(c36998r1f2, i4, i6, c7422Nm92, i7, i5, list);
    }

    public final C7422Nm9 b() {
        return this.d;
    }

    public final C36998r1f c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OVc)) {
            return false;
        }
        OVc oVc = (OVc) obj;
        if (AbstractC2032Dq9.j(this.a, oVc.a) && this.b == oVc.b && this.c == oVc.c && AbstractC2032Dq9.j(this.d, oVc.d) && this.e == oVc.e && this.f == oVc.f && AbstractC2032Dq9.j(this.g, oVc.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((((((this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewerSizeConfig(screenSize=");
        sb.append(this.a);
        sb.append(", marginTop=");
        sb.append(this.b);
        sb.append(", marginBottom=");
        sb.append(this.c);
        sb.append(", safeViewerInsets=");
        sb.append(this.d);
        sb.append(", marginBottomRegularPages=");
        sb.append(this.e);
        sb.append(", marginBottomAttachmentPages=");
        sb.append(this.f);
        sb.append(", responsiveLayoutTopOffsets=");
        return AbstractC2350Eff.g(sb, this.g, ")");
    }
}
