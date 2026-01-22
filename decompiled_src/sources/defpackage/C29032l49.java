package defpackage;

/* renamed from: l49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29032l49 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final boolean c;
    public final AbstractC16696bqk d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C29032l49(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, boolean z, AbstractC16696bqk abstractC16696bqk, String str, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = z;
        this.d = abstractC16696bqk;
        this.e = str;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29032l49)) {
            return false;
        }
        C29032l49 c29032l49 = (C29032l49) obj;
        if (AbstractC2032Dq9.j(this.a, c29032l49.a) && AbstractC2032Dq9.j(this.b, c29032l49.b) && this.c == c29032l49.c && AbstractC2032Dq9.j(this.d, c29032l49.d) && AbstractC2032Dq9.j(this.e, c29032l49.e) && this.f == c29032l49.f && this.g == c29032l49.g && this.h == c29032l49.h && this.i == c29032l49.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((this.d.hashCode() + ((h + i) * 31)) * 31, 31, this.e);
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (c + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i8 = (i7 + i4) * 31;
        if (this.i) {
            i5 = 1231;
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(identifier=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", selected=");
        sb.append(this.c);
        sb.append(", transformation=");
        sb.append(this.d);
        sb.append(", label=");
        sb.append(this.e);
        sb.append(", showOverlay=");
        sb.append(this.f);
        sb.append(", showBorder=");
        sb.append(this.g);
        sb.append(", showCheckmark=");
        sb.append(this.h);
        sb.append(", showEditButton=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
