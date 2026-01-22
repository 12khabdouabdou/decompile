package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: Pjg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8453Pjg {
    public final String a;
    public final String b;
    public final List c;
    public final Y95 d;
    public final int e;
    public final F04 f;
    public final InterfaceC16560bkg g;
    public final String h;
    public final boolean i;
    public final Double j;
    public final boolean k;

    public C8453Pjg(String str, String str2, List list, Y95 y95, int i, F04 f04, InterfaceC16560bkg interfaceC16560bkg, String str3, boolean z, Double d, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = y95;
        this.e = i;
        this.f = f04;
        this.g = interfaceC16560bkg;
        this.h = str3;
        this.i = z;
        this.j = d;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8453Pjg)) {
            return false;
        }
        C8453Pjg c8453Pjg = (C8453Pjg) obj;
        if (AbstractC2032Dq9.j(this.a, c8453Pjg.a) && AbstractC2032Dq9.j(this.b, c8453Pjg.b) && AbstractC2032Dq9.j(this.c, c8453Pjg.c) && AbstractC2032Dq9.j(this.d, c8453Pjg.d) && this.e == c8453Pjg.e && this.f == c8453Pjg.f && AbstractC2032Dq9.j(this.g, c8453Pjg.g) && AbstractC2032Dq9.j(this.h, c8453Pjg.h) && this.i == c8453Pjg.i && AbstractC2032Dq9.j(this.j, c8453Pjg.j) && this.k == c8453Pjg.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = (((this.d.hashCode() + YHe.e(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31) + this.e) * 31;
        int i2 = 0;
        F04 f04 = this.f;
        if (f04 == null) {
            hashCode = 0;
        } else {
            hashCode = f04.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        InterfaceC16560bkg interfaceC16560bkg = this.g;
        if (interfaceC16560bkg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC16560bkg.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        int i6 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        Double d = this.j;
        if (d != null) {
            i2 = d.hashCode();
        }
        int i8 = (i7 + i2) * 31;
        if (this.k) {
            i6 = 1231;
        }
        return i8 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shortcut(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", items=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", rank=");
        sb.append(this.e);
        sb.append(", contextualType=");
        sb.append(this.f);
        sb.append(", icon=");
        sb.append(this.g);
        sb.append(", description=");
        sb.append(this.h);
        sb.append(", selectAllEnabled=");
        sb.append(this.i);
        sb.append(", badgeCount=");
        sb.append(this.j);
        sb.append(", showSolidBadge=");
        return AbstractC30172lva.A(")", sb, this.k);
    }

    public /* synthetic */ C8453Pjg(String str, String str2, List list, Y95 y95, int i, F04 f04, InterfaceC16560bkg interfaceC16560bkg, String str3, boolean z, Double d, boolean z2, int i2) {
        this(str, str2, list, y95, i, (i2 & 32) != 0 ? null : f04, (i2 & 64) != 0 ? null : interfaceC16560bkg, (i2 & 128) != 0 ? null : str3, (i2 & 256) != 0 ? true : z, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : d, (i2 & 1024) != 0 ? false : z2);
    }
}
