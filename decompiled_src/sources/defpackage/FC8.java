package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class FC8 extends C1j {
    public final C32958o09 a;
    public final Float b;
    public final int c;
    public final Juk d;
    public final int e;
    public final int f;
    public final float g;
    public final E0h h;
    public final List i;

    public FC8(C32958o09 c32958o09, Float f, int i, int i2, int i3, float f2, E0h e0h, List list, int i4) {
        f = (i4 & 2) != 0 ? null : f;
        i = (i4 & 4) != 0 ? 0 : i;
        C14550aF0 c14550aF0 = C14550aF0.a;
        i3 = (i4 & 32) != 0 ? 3 : i3;
        f2 = (i4 & 64) != 0 ? 0.0f : f2;
        e0h = (i4 & 128) != 0 ? E0h.e : e0h;
        this.a = c32958o09;
        this.b = f;
        this.c = i;
        this.d = c14550aF0;
        this.e = i2;
        this.f = i3;
        this.g = f2;
        this.h = e0h;
        this.i = list;
    }

    @Override // defpackage.C1j
    public final Float a() {
        return this.b;
    }

    @Override // defpackage.C1j
    public final Juk b() {
        return this.d;
    }

    @Override // defpackage.C1j
    public final C32958o09 c() {
        return this.a;
    }

    @Override // defpackage.C1j
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FC8) {
                FC8 fc8 = (FC8) obj;
                if (!AbstractC2032Dq9.j(this.a, fc8.a) || !AbstractC2032Dq9.j(this.b, fc8.b) || this.c != fc8.c || !AbstractC2032Dq9.j(this.d, fc8.d) || this.e != fc8.e || this.f != fc8.f || Float.compare(this.g, fc8.g) != 0 || !AbstractC2032Dq9.j(this.h, fc8.h) || !AbstractC2032Dq9.j(this.i, fc8.i)) {
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
        int hashCode2 = this.a.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return this.i.hashCode() + ((this.h.hashCode() + AbstractC31823n9f.b(AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31, 31), 31), this.g, 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GroupElement(id=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", orientation=");
        sb.append(AbstractC10372Sxc.g(this.e));
        sb.append(", alignment=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "FILL";
                    }
                } else {
                    str = "CENTER";
                }
            } else {
                str = "END";
            }
        } else {
            str = "START";
        }
        sb.append(str);
        sb.append(", itemSpacingMultiplier=");
        sb.append(this.g);
        sb.append(", paddingMultiplier=");
        sb.append(this.h);
        sb.append(", children=");
        return AbstractC2350Eff.g(sb, this.i, ")");
    }
}
