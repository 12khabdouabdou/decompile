package defpackage;

/* renamed from: Pob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8553Pob {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC16696bqk c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public C8553Pob(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC16696bqk abstractC16696bqk, String str, boolean z, int i) {
        boolean z2;
        abstractC16696bqk = (i & 4) != 0 ? C69.a : abstractC16696bqk;
        str = (i & 8) != 0 ? "" : str;
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC16696bqk;
        this.d = str;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8553Pob)) {
            return false;
        }
        C8553Pob c8553Pob = (C8553Pob) obj;
        if (AbstractC2032Dq9.j(this.a, c8553Pob.a) && AbstractC2032Dq9.j(this.b, c8553Pob.b) && AbstractC2032Dq9.j(this.c, c8553Pob.c) && AbstractC2032Dq9.j(this.d, c8553Pob.d) && this.e == c8553Pob.e && this.f == c8553Pob.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c((this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31)) * 31, 31, this.d);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media(id=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", thumbnailTransformation=");
        sb.append(this.c);
        sb.append(", label=");
        sb.append(this.d);
        sb.append(", isSelected=");
        sb.append(this.e);
        sb.append(", showEditButtonWhenSelected=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
